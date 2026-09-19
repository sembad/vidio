.class public final synthetic Lcom/vidio/android/user/verification/ui/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lpw/y;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lcom/vidio/domain/identity/entity/ProfileFormData;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/domain/identity/entity/ProfileFormData;ZLkotlin/jvm/functions/Function0;Lpw/y;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/l0;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vidio/android/user/verification/ui/l0;->d:Z

    iput-object p3, p0, Lcom/vidio/android/user/verification/ui/l0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/user/verification/ui/l0;->i:Ly3/k;

    iput-object p5, p0, Lcom/vidio/android/user/verification/ui/l0;->v:Lcom/vidio/domain/identity/entity/ProfileFormData;

    iput-boolean p6, p0, Lcom/vidio/android/user/verification/ui/l0;->w:Z

    iput-object p7, p0, Lcom/vidio/android/user/verification/ui/l0;->H:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/vidio/android/user/verification/ui/l0;->I:Lpw/y;

    iput p9, p0, Lcom/vidio/android/user/verification/ui/l0;->J:I

    iput p10, p0, Lcom/vidio/android/user/verification/ui/l0;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/vidio/android/user/verification/ui/l0;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/l0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/vidio/android/user/verification/ui/l0;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vidio/android/user/verification/ui/l0;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vidio/android/user/verification/ui/l0;->i:Ly3/k;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/vidio/android/user/verification/ui/l0;->v:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/vidio/android/user/verification/ui/l0;->w:Z

    .line 28
    .line 29
    iget-object v6, p0, Lcom/vidio/android/user/verification/ui/l0;->H:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/vidio/android/user/verification/ui/l0;->I:Lpw/y;

    .line 32
    .line 33
    iget v10, p0, Lcom/vidio/android/user/verification/ui/l0;->K:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/vidio/android/user/verification/ui/n0;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/domain/identity/entity/ProfileFormData;ZLkotlin/jvm/functions/Function0;Lpw/y;Landroidx/compose/runtime/q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
