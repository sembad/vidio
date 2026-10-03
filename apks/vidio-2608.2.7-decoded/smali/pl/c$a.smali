.class public final Lpl/c$a;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "Lpl/c;",
        "Lpl/c$a;",
        ">;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpl/c;->A()Lpl/c;

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
    invoke-direct {p0}, Lpl/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 2
    .line 3
    check-cast v0, Lpl/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/c;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lpl/c;

    .line 7
    .line 8
    invoke-static {v0}, Lpl/c;->D(Lpl/c;)Lcom/google/protobuf/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lpl/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lpl/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/r$a;->j()Lcom/google/protobuf/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpl/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lpl/c;->F(Lpl/c;Lpl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lpl/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpl/c;->E(Lpl/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lpl/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lpl/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpl/c;->C(Lpl/c;Lpl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Lpl/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpl/c;->B(Lpl/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
