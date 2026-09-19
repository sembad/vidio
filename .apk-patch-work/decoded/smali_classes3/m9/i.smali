.class public final synthetic Lm9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm9/h$b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm9/h$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/i;->c:Lm9/h$b;

    iput p2, p0, Lm9/i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/i;->c:Lm9/h$b;

    iget v1, p0, Lm9/i;->d:I

    invoke-static {v0, v1}, Lm9/h$b;->a(Lm9/h$b;I)V

    return-void
.end method
