.class public final synthetic Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/d$b;


# instance fields
.field public final synthetic a:Le9/b;


# direct methods
.method public synthetic constructor <init>(Le9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/a;->a:Le9/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->a:Le9/b;

    invoke-static {v0}, Le9/b;->a(Le9/b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
