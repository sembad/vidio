.class public abstract Lp1/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Float;

.field private b:Lp1/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lp1/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/b1;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/b1;->b:Lp1/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp1/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/b1;->b:Lp1/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/b1;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lp1/h0;)V
    .locals 0
    .param p1    # Lp1/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp1/b1;->b:Lp1/h0;

    .line 2
    .line 3
    return-void
.end method
