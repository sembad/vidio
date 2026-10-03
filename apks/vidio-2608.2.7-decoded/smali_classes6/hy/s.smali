.class public final synthetic Lhy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lhy/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 5
    .line 6
    iget-object v0, p0, Lhy/s;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lhy/s;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
