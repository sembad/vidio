.class public final Lel/k$b;
.super Lcom/google/protobuf/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/q$a<",
        "Lel/k;",
        "Lel/k$b;",
        ">;",
        "Lcom/google/protobuf/k0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lel/k;->C()Lel/k;

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
    invoke-direct {p0}, Lel/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 5
    .line 6
    check-cast v0, Lel/k;

    .line 7
    .line 8
    invoke-static {v0}, Lel/k;->E(Lel/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 5
    .line 6
    check-cast v0, Lel/k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lel/k;->D(Lel/k;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
