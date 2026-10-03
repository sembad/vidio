.class public final Lel/b$a;
.super Lcom/google/protobuf/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/q$a<",
        "Lel/b;",
        "Lel/b$a;",
        ">;",
        "Lcom/google/protobuf/k0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lel/b;->C()Lel/b;

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
    invoke-direct {p0}, Lel/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 5
    .line 6
    check-cast v0, Lel/b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lel/b;->D(Lel/b;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 5
    .line 6
    check-cast v0, Lel/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lel/b;->E(Lel/b;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
