.class public final synthetic Lhy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lgy/a;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lgy/a;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhy/p;->c:Z

    iput-object p2, p0, Lhy/p;->d:Ljava/lang/String;

    iput-object p3, p0, Lhy/p;->e:Ljava/lang/String;

    iput-object p4, p0, Lhy/p;->i:Lgy/a;

    iput-object p5, p0, Lhy/p;->v:Ly3/k;

    iput p6, p0, Lhy/p;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhy/p;->w:I

    iget-object v2, p0, Lhy/p;->i:Lgy/a;

    iget-object v3, p0, Lhy/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lhy/p;->e:Ljava/lang/String;

    iget-object v5, p0, Lhy/p;->v:Ly3/k;

    iget-boolean v6, p0, Lhy/p;->c:Z

    invoke-static/range {v0 .. v6}, Lhy/u;->e(ILandroidx/compose/runtime/q;Lgy/a;Ljava/lang/String;Ljava/lang/String;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
