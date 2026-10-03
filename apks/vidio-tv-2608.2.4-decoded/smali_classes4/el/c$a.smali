.class public final Lel/c$a;
.super Lcom/google/protobuf/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/q$a<",
        "Lel/c;",
        "Lel/c$a;",
        ">;",
        "Lcom/google/protobuf/k0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lel/c;->C()Lel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$a;-><init>(Lcom/google/protobuf/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lel/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 2
    .line 3
    check-cast v0, Lel/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lel/c;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 5
    .line 6
    check-cast v0, Lel/c;

    .line 7
    .line 8
    invoke-static {v0}, Lel/c;->F(Lel/c;)Lcom/google/protobuf/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lel/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 5
    .line 6
    check-cast v0, Lel/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/q$a;->l()Lcom/google/protobuf/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lel/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lel/c;->H(Lel/c;Lel/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 5
    .line 6
    check-cast v0, Lel/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lel/c;->G(Lel/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lel/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 5
    .line 6
    check-cast v0, Lel/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lel/c;->E(Lel/c;Lel/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 5
    .line 6
    check-cast v0, Lel/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lel/c;->D(Lel/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
