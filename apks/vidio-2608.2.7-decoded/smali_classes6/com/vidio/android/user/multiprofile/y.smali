.class public final synthetic Lcom/vidio/android/user/multiprofile/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lcom/vidio/android/user/multiprofile/b1;

.field public final synthetic c:Landroidx/navigation/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Z

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLy3/k;Lcom/vidio/android/user/multiprofile/b1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/y;->c:Landroidx/navigation/c;

    iput-object p2, p0, Lcom/vidio/android/user/multiprofile/y;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/vidio/android/user/multiprofile/y;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/user/multiprofile/y;->i:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/vidio/android/user/multiprofile/y;->v:Z

    iput-object p6, p0, Lcom/vidio/android/user/multiprofile/y;->w:Ly3/k;

    iput-object p7, p0, Lcom/vidio/android/user/multiprofile/y;->H:Lcom/vidio/android/user/multiprofile/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lcom/vidio/android/user/multiprofile/y;->c:Landroidx/navigation/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/user/multiprofile/y;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vidio/android/user/multiprofile/y;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vidio/android/user/multiprofile/y;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/vidio/android/user/multiprofile/y;->v:Z

    .line 23
    .line 24
    iget-object v5, p0, Lcom/vidio/android/user/multiprofile/y;->w:Ly3/k;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/vidio/android/user/multiprofile/y;->H:Lcom/vidio/android/user/multiprofile/b1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/user/multiprofile/z0;->m(Landroidx/navigation/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLy3/k;Lcom/vidio/android/user/multiprofile/b1;Landroidx/compose/runtime/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
