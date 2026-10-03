.class public final synthetic Lts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Z

.field public final synthetic d:Lts/a0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lts/a0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/g;->d:Lts/a0;

    iput-object p2, p0, Lts/g;->e:Landroid/content/Context;

    iput-object p3, p0, Lts/g;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lts/g;->v:Ljava/lang/String;

    iput-object p5, p0, Lts/g;->w:Ljava/lang/String;

    iput-boolean p6, p0, Lts/g;->F:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lts/g;->d:Lts/a0;

    iget-object v1, p0, Lts/g;->e:Landroid/content/Context;

    iget-object v2, p0, Lts/g;->i:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lts/g;->v:Ljava/lang/String;

    iget-object v4, p0, Lts/g;->w:Ljava/lang/String;

    iget-boolean v5, p0, Lts/g;->F:Z

    invoke-static/range {v0 .. v7}, Lts/w;->a(Lts/a0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
