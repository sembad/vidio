.class public final synthetic La1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La1/j0;


# direct methods
.method public synthetic constructor <init>(La1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/e0;->c:La1/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/e0;->c:La1/j0;

    invoke-static {v0}, La1/j0;->a(La1/j0;)V

    return-void
.end method
