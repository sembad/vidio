.class public final synthetic Lor/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/identity/entity/ProfileFormData;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/identity/entity/ProfileFormData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/c0;->d:Lcom/vidio/domain/identity/entity/ProfileFormData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/r$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lor/c0;->d:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/vidio/android/tv/features/multiprofile/r$b;->a(Lcom/vidio/domain/identity/entity/ProfileFormData;)Lcom/vidio/android/tv/features/multiprofile/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
