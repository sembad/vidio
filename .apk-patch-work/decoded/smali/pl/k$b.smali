.class public final Lpl/k$b;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "Lpl/k;",
        "Lpl/k$b;",
        ">;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpl/k;->A()Lpl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lpl/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lpl/k;

    .line 7
    .line 8
    invoke-static {v0}, Lpl/k;->C(Lpl/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lpl/k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpl/k;->B(Lpl/k;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
