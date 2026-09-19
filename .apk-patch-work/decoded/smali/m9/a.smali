.class public final synthetic Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm9/c;


# direct methods
.method public synthetic constructor <init>(Lm9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/a;->c:Lm9/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a;->c:Lm9/c;

    invoke-static {v0}, Lm9/c;->a(Lm9/c;)V

    return-void
.end method
