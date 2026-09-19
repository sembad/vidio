.class public final synthetic La1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La1/t;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(La1/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f;->c:La1/t;

    iput-object p2, p0, La1/f;->d:Ljava/lang/Runnable;

    iput-object p3, p0, La1/f;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/f;->d:Ljava/lang/Runnable;

    iget-object v1, p0, La1/f;->e:Ljava/lang/Runnable;

    iget-object v2, p0, La1/f;->c:La1/t;

    invoke-static {v2, v0, v1}, La1/t;->m(La1/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
