.class public final synthetic Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lt7/c$a;


# direct methods
.method public synthetic constructor <init>(Lt7/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->d:Lt7/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/b;->d:Lt7/c$a;

    invoke-static {v0}, Lt7/c$a;->a(Lt7/c$a;)V

    return-void
.end method
