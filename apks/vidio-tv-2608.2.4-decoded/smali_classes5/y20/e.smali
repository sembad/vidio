.class public final synthetic Ly20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:Ll3/o2;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(JIILl3/o2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly20/e;->d:J

    iput p3, p0, Ly20/e;->e:I

    iput p4, p0, Ly20/e;->i:I

    iput-object p5, p0, Ly20/e;->v:Ll3/o2;

    iput-wide p6, p0, Ly20/e;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly20/f;

    .line 7
    .line 8
    iget-wide v1, p0, Ly20/e;->d:J

    .line 9
    .line 10
    iget v3, p0, Ly20/e;->e:I

    .line 11
    .line 12
    iget v4, p0, Ly20/e;->i:I

    .line 13
    .line 14
    iget-object v5, p0, Ly20/e;->v:Ll3/o2;

    .line 15
    .line 16
    iget-wide v6, p0, Ly20/e;->w:J

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Ly20/f;-><init>(JIILl3/o2;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Le2/f;->e(Lkotlin/jvm/functions/Function1;)Le2/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
