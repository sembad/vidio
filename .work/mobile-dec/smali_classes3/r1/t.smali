.class public final synthetic Lr1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lf4/b1;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic i:Lh4/g;


# direct methods
.method public synthetic constructor <init>(Lf4/b1;JJLh4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/t;->c:Lf4/b1;

    iput-wide p2, p0, Lr1/t;->d:J

    iput-wide p4, p0, Lr1/t;->e:J

    iput-object p6, p0, Lr1/t;->i:Lh4/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh4/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lh4/c;->a2()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lr1/t;->c:Lf4/b1;

    .line 11
    .line 12
    iget-wide v2, p0, Lr1/t;->d:J

    .line 13
    .line 14
    iget-wide v4, p0, Lr1/t;->e:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lr1/t;->i:Lh4/g;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lh4/e;->j(Lh4/f;Lf4/b1;JJFLh4/g;Lf4/l1;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
