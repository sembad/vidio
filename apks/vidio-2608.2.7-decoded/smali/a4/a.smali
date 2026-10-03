.class public final synthetic La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La4/b;


# direct methods
.method public synthetic constructor <init>(La4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->c:La4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/a;->c:La4/b;

    invoke-static {v0}, La4/b;->a(La4/b;)V

    return-void
.end method
