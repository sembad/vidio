.class public final synthetic Landroidx/work/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Z

.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic d:Lud/c0;

.field public final synthetic e:Lud/c0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lud/c0;Lud/c0;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/i0;->d:Lud/c0;

    iput-object p3, p0, Landroidx/work/impl/i0;->e:Lud/c0;

    iput-object p4, p0, Landroidx/work/impl/i0;->i:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/i0;->v:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/i0;->w:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/i0;->H:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/work/impl/i0;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Landroidx/work/impl/i0;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/work/impl/i0;->w:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->Q()Lud/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Landroidx/work/impl/i0;->e:Lud/c0;

    .line 32
    .line 33
    iget-object v10, v7, Lud/c0;->b:Lpd/q$a;

    .line 34
    .line 35
    iget v13, v7, Lud/c0;->k:I

    .line 36
    .line 37
    iget-wide v14, v7, Lud/c0;->n:J

    .line 38
    .line 39
    invoke-virtual {v7}, Lud/c0;->c()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/lit8 v16, v7, 0x1

    .line 44
    .line 45
    const v17, 0x7dbfd

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Landroidx/work/impl/i0;->d:Lud/c0;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v8 .. v17}, Lud/c0;->b(Lud/c0;Ljava/lang/String;Lpd/q$a;Ljava/lang/String;Landroidx/work/c;IJII)Lud/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v2, v7}, Lvd/f;->a(Ljava/util/List;Lud/c0;)Lud/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v5, v2}, Lud/d0;->b(Lud/c0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v3}, Lud/u0;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v3, v4}, Lud/u0;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v0, Landroidx/work/impl/i0;->H:Z

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const-wide/16 v6, -0x1

    .line 75
    .line 76
    invoke-interface {v5, v6, v7, v3}, Lud/d0;->d(JLjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->O()Lud/x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v3}, Lud/x;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
