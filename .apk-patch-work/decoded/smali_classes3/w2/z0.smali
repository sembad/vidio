.class final Lw2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf4/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf4/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf4/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lw2/z0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lf4/o0;->a()Lf4/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw2/z0;->a:Lf4/l0;

    .line 17
    .line 18
    iput-object v0, p0, Lw2/z0;->b:Lf4/n0;

    .line 19
    .line 20
    iput-object v1, p0, Lw2/z0;->c:Lf4/l0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lf4/g2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/z0;->a:Lf4/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf4/h2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/z0;->b:Lf4/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lf4/g2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/z0;->c:Lf4/l0;

    .line 2
    .line 3
    return-object v0
.end method
