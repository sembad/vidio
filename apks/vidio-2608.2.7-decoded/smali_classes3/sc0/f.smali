.class public final Lsc0/f;
.super Lsc0/h1;
.source "SourceFile"


# instance fields
.field private final K:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lsc0/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0/f;->K:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final Z1()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc0/f;->K:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
