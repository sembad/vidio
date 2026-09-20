.class public final Lpl/b$a;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "Lpl/b;",
        "Lpl/b$a;",
        ">;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpl/b;->A()Lpl/b;

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
    invoke-direct {p0}, Lpl/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lpl/b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lpl/b;->B(Lpl/b;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lpl/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpl/b;->C(Lpl/b;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
