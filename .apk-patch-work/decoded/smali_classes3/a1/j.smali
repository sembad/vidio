.class public final synthetic La1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La1/t;

.field public final synthetic d:Lj0/y0;


# direct methods
.method public synthetic constructor <init>(La1/t;Lj0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/j;->c:La1/t;

    iput-object p2, p0, La1/j;->d:Lj0/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/j;->c:La1/t;

    iget-object v1, p0, La1/j;->d:Lj0/y0;

    invoke-static {v0, v1}, La1/t;->i(La1/t;Lj0/y0;)V

    return-void
.end method
