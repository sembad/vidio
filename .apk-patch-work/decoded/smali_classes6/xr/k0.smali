.class public final synthetic Lxr/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/l2;

.field public final synthetic I:Lxr/t0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lcom/vidio/android/shared/content/sharing/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/shared/content/sharing/f;Landroidx/compose/runtime/l2;Lxr/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/k0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxr/k0;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lxr/k0;->e:Ljava/lang/String;

    iput-object p4, p0, Lxr/k0;->i:Ljava/lang/String;

    iput-object p5, p0, Lxr/k0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lxr/k0;->w:Lcom/vidio/android/shared/content/sharing/f;

    iput-object p7, p0, Lxr/k0;->H:Landroidx/compose/runtime/l2;

    iput-object p8, p0, Lxr/k0;->I:Lxr/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    check-cast v8, Lz1/a0;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lxr/k0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lxr/k0;->d:Landroidx/compose/runtime/e5;

    iget-object v2, p0, Lxr/k0;->e:Ljava/lang/String;

    iget-object v3, p0, Lxr/k0;->i:Ljava/lang/String;

    iget-object v4, p0, Lxr/k0;->v:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lxr/k0;->w:Lcom/vidio/android/shared/content/sharing/f;

    iget-object v6, p0, Lxr/k0;->H:Landroidx/compose/runtime/l2;

    iget-object v7, p0, Lxr/k0;->I:Lxr/t0;

    invoke-static/range {v0 .. v10}, Lxr/r0;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/shared/content/sharing/f;Landroidx/compose/runtime/l2;Lxr/t0;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
