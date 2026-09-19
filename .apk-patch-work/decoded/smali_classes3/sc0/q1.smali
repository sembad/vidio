.class final Lsc0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0/r1;


# instance fields
.field private final c:Lsc0/k2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/k2;)V
    .locals 0
    .param p1    # Lsc0/k2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0/q1;->c:Lsc0/k2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lsc0/k2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc0/q1;->c:Lsc0/k2;

    .line 2
    .line 3
    return-object v0
.end method
