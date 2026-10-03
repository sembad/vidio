.class public final synthetic Loj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/a;


# instance fields
.field public final synthetic a:Loj/d;


# direct methods
.method public synthetic constructor <init>(Loj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/b;->a:Loj/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/b;->a:Loj/d;

    invoke-static {v0, p1}, Loj/d;->b(Loj/d;Landroid/os/Bundle;)V

    return-void
.end method
