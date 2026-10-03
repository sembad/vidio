.class final Lcom/bumptech/glide/load/engine/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/k$c;

.field final b:Lf5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/c<",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/k$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/k$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/k$a$a;-><init>(Lcom/bumptech/glide/load/engine/k$a;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lse/a;->a(ILse/a$b;)Lf5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lf5/c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$a;->a:Lcom/bumptech/glide/load/engine/k$c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/n;Lvd/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lxd/a;Ljava/util/Map;ZZZLvd/g;Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/load/engine/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/k$a;->b:Lf5/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lf5/c;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bumptech/glide/load/engine/i;

    .line 11
    .line 12
    const-string v1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/bumptech/glide/load/engine/k$a;->c:I

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iput v3, v0, Lcom/bumptech/glide/load/engine/k$a;->c:I

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    move-object/from16 v11, p9

    .line 40
    .line 41
    move-object/from16 v12, p10

    .line 42
    .line 43
    move-object/from16 v13, p11

    .line 44
    .line 45
    move/from16 v14, p12

    .line 46
    .line 47
    move/from16 v15, p13

    .line 48
    .line 49
    move/from16 v16, p14

    .line 50
    .line 51
    move-object/from16 v17, p15

    .line 52
    .line 53
    move-object/from16 v18, p16

    .line 54
    .line 55
    move/from16 v19, v1

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v19}, Lcom/bumptech/glide/load/engine/i;->p(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/n;Lvd/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lxd/a;Ljava/util/Map;ZZZLvd/g;Lcom/bumptech/glide/load/engine/l;I)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
