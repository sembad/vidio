.class final Lo0/y1$b$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/y1$b;->invoke(Lu2/f0;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1"
    f = "CoreTextField.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lu2/f0;

.field final synthetic i:Lo0/q3;

.field final synthetic v:Lc1/n2;


# direct methods
.method constructor <init>(Lu2/f0;Lo0/q3;Lc1/n2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f0;",
            "Lo0/q3;",
            "Lc1/n2;",
            "Ll60/b<",
            "-",
            "Lo0/y1$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/y1$b$a;->e:Lu2/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/y1$b$a;->i:Lo0/q3;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/y1$b$a;->v:Lc1/n2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/y1$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/y1$b$a;->i:Lo0/q3;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/y1$b$a;->v:Lc1/n2;

    .line 6
    .line 7
    iget-object v3, p0, Lo0/y1$b$a;->e:Lu2/f0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo0/y1$b$a;-><init>(Lu2/f0;Lo0/q3;Lc1/n2;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo0/y1$b$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/y1$b$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/y1$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/y1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo0/y1$b$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz90/i0;

    .line 9
    .line 10
    sget-object v0, Lz90/k0;->v:Lz90/k0;

    .line 11
    .line 12
    new-instance v1, Lo0/y1$b$a$a;

    .line 13
    .line 14
    iget-object v2, p0, Lo0/y1$b$a;->i:Lo0/q3;

    .line 15
    .line 16
    iget-object v3, p0, Lo0/y1$b$a;->e:Lu2/f0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lo0/y1$b$a$a;-><init>(Lu2/f0;Lo0/q3;Ll60/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v4, v0, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo0/y1$b$a$b;

    .line 27
    .line 28
    iget-object v5, p0, Lo0/y1$b$a;->v:Lc1/n2;

    .line 29
    .line 30
    invoke-direct {v1, v3, v5, v4}, Lo0/y1$b$a$b;-><init>(Lu2/f0;Lc1/n2;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v0, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
