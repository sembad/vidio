.class public final Lm30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm30/l<",
        "Lm30/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lm30/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lm30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm30/i<",
            "Lm30/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm30/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm30/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm30/d;->b:Lm30/d;

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
    invoke-static {}, Lm30/h;->a()Lm30/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm30/d;->a:Lm30/i;

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
    iget-object v0, p0, Lm30/d;->a:Lm30/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm30/i;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
