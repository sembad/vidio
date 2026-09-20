.class public final synthetic Lk80/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Lj5/d3;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(JIILj5/d3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk80/j;->c:J

    iput p3, p0, Lk80/j;->d:I

    iput p4, p0, Lk80/j;->e:I

    iput-object p5, p0, Lk80/j;->i:Lj5/d3;

    iput-wide p6, p0, Lk80/j;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lc4/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk80/k;

    .line 7
    .line 8
    iget-wide v1, p0, Lk80/j;->c:J

    .line 9
    .line 10
    iget v3, p0, Lk80/j;->d:I

    .line 11
    .line 12
    iget v4, p0, Lk80/j;->e:I

    .line 13
    .line 14
    iget-object v5, p0, Lk80/j;->i:Lj5/d3;

    .line 15
    .line 16
    iget-wide v6, p0, Lk80/j;->v:J

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lk80/k;-><init>(JIILj5/d3;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lc4/j;->g(Lkotlin/jvm/functions/Function1;)Lc4/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
