.class public final Lnr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le10/e;)V
    .locals 0
    .param p1    # Le10/e;
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
    iput-object p1, p0, Lnr/i;->a:Le10/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lnr/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnr/i;->a:Le10/e;

    .line 2
    .line 3
    invoke-interface {v0}, Le10/e;->b()Lvc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvc0/e0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvc0/e0;-><init>(Lvc0/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnr/h;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnr/h;-><init>(Lvc0/e0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
