.class public final Ll90/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll90/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll90/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll90/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll90/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll90/o$a;->a:Ll90/o$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj70/n;Lj70/k;)V
    .locals 0
    .param p1    # Lj70/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
