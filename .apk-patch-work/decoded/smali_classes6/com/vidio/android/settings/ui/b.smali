.class public final synthetic Lcom/vidio/android/settings/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/settings/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/settings/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/settings/ui/b;->c:Lcom/vidio/android/settings/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/settings/ui/b;->c:Lcom/vidio/android/settings/ui/d;

    invoke-static {v0}, Lcom/vidio/android/settings/ui/d;->o(Lcom/vidio/android/settings/ui/d;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    return-object v0
.end method
