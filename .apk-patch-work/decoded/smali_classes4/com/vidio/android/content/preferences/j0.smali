.class public final synthetic Lcom/vidio/android/content/preferences/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lj20/c0;

.field public final synthetic d:Lcom/vidio/android/content/preferences/k0;


# direct methods
.method public synthetic constructor <init>(Lj20/c0;Lcom/vidio/android/content/preferences/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/preferences/j0;->c:Lj20/c0;

    iput-object p2, p0, Lcom/vidio/android/content/preferences/j0;->d:Lcom/vidio/android/content/preferences/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/preferences/j0;->d:Lcom/vidio/android/content/preferences/k0;

    check-cast p1, Lcom/vidio/android/content/preferences/k0$a;

    iget-object v1, p0, Lcom/vidio/android/content/preferences/j0;->c:Lj20/c0;

    invoke-static {v1, v0, p1}, Lcom/vidio/android/content/preferences/k0;->v(Lj20/c0;Lcom/vidio/android/content/preferences/k0;Lcom/vidio/android/content/preferences/k0$a;)Lcom/vidio/android/content/preferences/k0$a$b;

    move-result-object p1

    return-object p1
.end method
