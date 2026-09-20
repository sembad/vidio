.class public final synthetic Lcom/vidio/android/content/preferences/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vidio/android/content/preferences/k0$a$b;

.field public final synthetic e:Lcom/vidio/android/content/preferences/k0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vidio/android/content/preferences/k0$a$b;Lcom/vidio/android/content/preferences/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/preferences/x;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/content/preferences/x;->d:Lcom/vidio/android/content/preferences/k0$a$b;

    iput-object p3, p0, Lcom/vidio/android/content/preferences/x;->e:Lcom/vidio/android/content/preferences/k0;

    iput-object p4, p0, Lcom/vidio/android/content/preferences/x;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/vidio/android/content/preferences/x;->v:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/vidio/android/content/preferences/x;->w:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/vidio/android/content/preferences/x;->H:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/vidio/android/content/preferences/x;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/vidio/android/content/preferences/x;->I:I

    iget-object v2, p0, Lcom/vidio/android/content/preferences/x;->d:Lcom/vidio/android/content/preferences/k0$a$b;

    iget-object v3, p0, Lcom/vidio/android/content/preferences/x;->e:Lcom/vidio/android/content/preferences/k0;

    iget-object v4, p0, Lcom/vidio/android/content/preferences/x;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/vidio/android/content/preferences/x;->v:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/vidio/android/content/preferences/x;->H:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/vidio/android/content/preferences/x;->i:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/vidio/android/content/preferences/x;->w:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/vidio/android/content/preferences/i0;->a(ILandroidx/compose/runtime/q;Lcom/vidio/android/content/preferences/k0$a$b;Lcom/vidio/android/content/preferences/k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
