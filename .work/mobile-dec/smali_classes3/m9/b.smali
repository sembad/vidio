.class public final synthetic Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm9/c$a;


# direct methods
.method public synthetic constructor <init>(Lm9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/b;->c:Lm9/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->c:Lm9/c$a;

    invoke-static {v0}, Lm9/c$a;->a(Lm9/c$a;)V

    return-void
.end method
