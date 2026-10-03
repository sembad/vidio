.class public final synthetic Lo0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Le4/d;

.field public final synthetic G:Z

.field public final synthetic d:Ly0/p3;

.field public final synthetic e:Lz0/v;

.field public final synthetic i:Lp2/a;

.field public final synthetic v:Lb3/e1;

.field public final synthetic w:Lo0/y;


# direct methods
.method public synthetic constructor <init>(Ly0/p3;Lz0/v;Lp2/a;Lb3/e1;Lo0/y;Le4/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/r;->d:Ly0/p3;

    iput-object p2, p0, Lo0/r;->e:Lz0/v;

    iput-object p3, p0, Lo0/r;->i:Lp2/a;

    iput-object p4, p0, Lo0/r;->v:Lb3/e1;

    iput-object p5, p0, Lo0/r;->w:Lo0/y;

    iput-object p6, p0, Lo0/r;->F:Le4/d;

    iput-boolean p7, p0, Lo0/r;->G:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/r;->d:Ly0/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0/r;->e:Lz0/v;

    .line 7
    .line 8
    iget-object v2, p0, Lo0/r;->i:Lp2/a;

    .line 9
    .line 10
    iget-object v3, p0, Lo0/r;->v:Lb3/e1;

    .line 11
    .line 12
    iget-object v4, p0, Lo0/r;->w:Lo0/y;

    .line 13
    .line 14
    iget-object v5, p0, Lo0/r;->F:Le4/d;

    .line 15
    .line 16
    iget-boolean v6, p0, Lo0/r;->G:Z

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lz0/v;->v0(Lp2/a;Lb3/e1;Lo0/y;Le4/d;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
