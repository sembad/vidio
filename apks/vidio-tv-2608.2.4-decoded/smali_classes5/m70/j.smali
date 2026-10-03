.class final Lm70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Le90/w0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld90/k;

.field final synthetic e:Lj70/c1;

.field final synthetic i:Lm70/m;


# direct methods
.method constructor <init>(Lm70/m;Ld90/k;Lj70/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/j;->i:Lm70/m;

    .line 5
    .line 6
    iput-object p2, p0, Lm70/j;->d:Ld90/k;

    .line 7
    .line 8
    iput-object p3, p0, Lm70/j;->e:Lj70/c1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm70/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm70/j;->d:Ld90/k;

    .line 4
    .line 5
    iget-object v2, p0, Lm70/j;->e:Lj70/c1;

    .line 6
    .line 7
    iget-object v3, p0, Lm70/j;->i:Lm70/m;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lm70/m$a;-><init>(Lm70/m;Ld90/k;Lj70/c1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
