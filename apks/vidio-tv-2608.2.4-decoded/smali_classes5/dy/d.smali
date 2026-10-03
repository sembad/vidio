.class public final Ldy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldy/l<",
        "Ldy/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldy/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Ldy/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldy/i<",
            "Ldy/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldy/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldy/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldy/d;->b:Ldy/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldy/h;->a()Ldy/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldy/d;->a:Ldy/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldy/d;->a:Ldy/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldy/i;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
