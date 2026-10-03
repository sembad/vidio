.class public final synthetic Lcom/vidio/android/tv/features/identity/userconsent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/features/identity/userconsent/l;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/identity/userconsent/l;Ljava/lang/String;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/e;->d:Lcom/vidio/android/tv/features/identity/userconsent/l;

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/userconsent/e;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/tv/features/identity/userconsent/e;->i:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/userconsent/e;->i:Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/e;->d:Lcom/vidio/android/tv/features/identity/userconsent/l;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/userconsent/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/features/identity/userconsent/l;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
