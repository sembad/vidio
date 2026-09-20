.class final Lcom/google/common/collect/t1$a;
.super Lcom/google/common/collect/q1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q1$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/google/common/collect/t1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/t1$a;->c:Lcom/google/common/collect/t1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/t1$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/t1$a;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/t1$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t1$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/t1$a;->c:Lcom/google/common/collect/t1;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget v4, v2, Lcom/google/common/collect/t1;->c:I

    .line 11
    .line 12
    if-ge v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v2, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v4, v0

    .line 17
    .line 18
    invoke-static {v1, v0}, Lyj/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/common/collect/t1;->e(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/common/collect/t1$a;->b:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/google/common/collect/t1$a;->b:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v1, v2, Lcom/google/common/collect/t1;->b:[I

    .line 37
    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t1$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
