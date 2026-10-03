.class public final Lbb0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfb0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfb0/k;

    .line 7
    .line 8
    sget-object v1, Leb0/e;->h:Leb0/e;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfb0/k;-><init>(Leb0/e;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbb0/j;->a:Lfb0/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/j;->a:Lfb0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb0/k;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lfb0/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/j;->a:Lfb0/k;

    .line 2
    .line 3
    return-object v0
.end method
