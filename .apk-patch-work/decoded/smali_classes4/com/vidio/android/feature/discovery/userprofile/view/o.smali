.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Loq/c$c;

.field public final synthetic c:Loq/c$e;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Loq/b;

.field public final synthetic i:Lnc0/b;

.field public final synthetic v:Loq/c$c;

.field public final synthetic w:Loq/c$c;


# direct methods
.method public synthetic constructor <init>(Loq/c$e;Lkotlin/jvm/functions/Function1;Loq/b;Lnc0/b;Loq/c$c;Loq/c$c;Loq/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->c:Loq/c$e;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->e:Loq/b;

    iput-object p4, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->i:Lnc0/b;

    iput-object p5, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->v:Loq/c$c;

    iput-object p6, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->w:Loq/c$c;

    iput-object p7, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->H:Loq/c$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Lz1/v;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->c:Loq/c$e;

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->e:Loq/b;

    iget-object v3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->i:Lnc0/b;

    iget-object v4, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->v:Loq/c$c;

    iget-object v5, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->w:Loq/c$c;

    iget-object v6, p0, Lcom/vidio/android/feature/discovery/userprofile/view/o;->H:Loq/c$c;

    invoke-static/range {v0 .. v9}, Lcom/vidio/android/feature/discovery/userprofile/view/k0;->a(Loq/c$e;Lkotlin/jvm/functions/Function1;Loq/b;Lnc0/b;Loq/c$c;Loq/c$c;Loq/c$c;Lz1/v;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
