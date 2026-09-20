.class public final Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb0/l0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb0/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/l0$a;Lb0/o0;)V
    .locals 0
    .param p1    # Lb0/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb0/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/d;->a:Lb0/l0$a;

    .line 8
    .line 9
    iput-object p2, p0, Ld0/d;->b:Lb0/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lb0/l0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/d;->a:Lb0/l0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb0/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/d;->b:Lb0/o0;

    .line 2
    .line 3
    return-object v0
.end method
