.class public final synthetic Le3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lw4/h1;

.field public final synthetic I:Lw4/h1;

.field public final synthetic c:J

.field public final synthetic d:Le3/i1;

.field public final synthetic e:Lw4/l1;

.field public final synthetic i:Lw4/h1;

.field public final synthetic v:Lw4/h1;

.field public final synthetic w:Lw4/h1;


# direct methods
.method public synthetic constructor <init>(JLe3/i1;Lw4/l1;Lw4/h1;Lw4/h1;Lw4/h1;Lw4/h1;Lw4/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le3/h1;->c:J

    iput-object p3, p0, Le3/h1;->d:Le3/i1;

    iput-object p4, p0, Le3/h1;->e:Lw4/l1;

    iput-object p5, p0, Le3/h1;->i:Lw4/h1;

    iput-object p6, p0, Le3/h1;->v:Lw4/h1;

    iput-object p7, p0, Le3/h1;->w:Lw4/h1;

    iput-object p8, p0, Le3/h1;->H:Lw4/h1;

    iput-object p9, p0, Le3/h1;->I:Lw4/h1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v8, p0, Le3/h1;->I:Lw4/h1;

    move-object v9, p1

    check-cast v9, Lw4/j2$a;

    iget-wide v0, p0, Le3/h1;->c:J

    iget-object v2, p0, Le3/h1;->d:Le3/i1;

    iget-object v3, p0, Le3/h1;->e:Lw4/l1;

    iget-object v4, p0, Le3/h1;->i:Lw4/h1;

    iget-object v5, p0, Le3/h1;->v:Lw4/h1;

    iget-object v6, p0, Le3/h1;->w:Lw4/h1;

    iget-object v7, p0, Le3/h1;->H:Lw4/h1;

    invoke-static/range {v0 .. v9}, Le3/i1;->f(JLe3/i1;Lw4/l1;Lw4/h1;Lw4/h1;Lw4/h1;Lw4/h1;Lw4/h1;Lw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
