.class final Lox/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltb0/e;


# direct methods
.method constructor <init>(Ltb0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/b$a$b;->c:Ltb0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lox/b$a$b;->c:Ltb0/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltb0/e;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
