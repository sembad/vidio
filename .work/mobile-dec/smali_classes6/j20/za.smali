.class public final synthetic Lj20/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/kmm/api/UpdateProfileRequest$b;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/kmm/api/UpdateProfileRequest$b;Lcom/vidio/kmm/api/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20/za;->c:Lcom/vidio/kmm/api/UpdateProfileRequest$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/za;->c:Lcom/vidio/kmm/api/UpdateProfileRequest$b;

    check-cast p1, Lr90/b;

    invoke-static {v0, p1}, Lcom/vidio/kmm/api/t;->a(Lcom/vidio/kmm/api/UpdateProfileRequest$b;Lr90/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
