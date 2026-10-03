.class final Lf90/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le90/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf90/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le90/d0;Lf90/u;)V
    .locals 0
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf90/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lf90/u;->a:Le90/d0;

    .line 8
    .line 9
    iput-object p2, p0, Lf90/u;->b:Lf90/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lf90/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/u;->b:Lf90/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/u;->a:Le90/d0;

    .line 2
    .line 3
    return-object v0
.end method
