.class public final Lp9/h$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Lp9/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp9/h$d;

.field public final c:Lp9/h$f;

.field public final d:Lp9/h$j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp9/h$d;Lp9/h$f;Lp9/h$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lp9/h$k;->a:Lcom/google/common/collect/k0;

    .line 16
    .line 17
    iput-object p2, p0, Lp9/h$k;->b:Lp9/h$d;

    .line 18
    .line 19
    iput-object p3, p0, Lp9/h$k;->c:Lp9/h$f;

    .line 20
    .line 21
    iput-object p4, p0, Lp9/h$k;->d:Lp9/h$j;

    .line 22
    .line 23
    return-void
.end method
