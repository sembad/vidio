.class public final synthetic La1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La1/t;

.field public final synthetic d:La1/a;


# direct methods
.method public synthetic constructor <init>(La1/t;La1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/h;->c:La1/t;

    iput-object p2, p0, La1/h;->d:La1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/h;->c:La1/t;

    iget-object v1, p0, La1/h;->d:La1/a;

    invoke-static {v0, v1}, La1/t;->c(La1/t;La1/a;)V

    return-void
.end method
