.class public final synthetic La1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La1/t;


# direct methods
.method public synthetic constructor <init>(La1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/n;->c:La1/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/n;->c:La1/t;

    invoke-static {v0}, La1/t;->e(La1/t;)V

    return-void
.end method
