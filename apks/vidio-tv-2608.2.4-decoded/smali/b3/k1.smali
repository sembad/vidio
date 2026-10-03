.class public final Lb3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/p2;


# instance fields
.field private final a:Lq3/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/m0;)V
    .locals 0
    .param p1    # Lq3/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/k1;->a:Lq3/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/k1;->a:Lq3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/m0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/k1;->a:Lq3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/m0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
