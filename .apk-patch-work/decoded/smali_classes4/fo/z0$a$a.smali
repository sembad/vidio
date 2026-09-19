.class final Lfo/z0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lb2/w0;

.field final synthetic d:Lfo/r0;

.field final synthetic e:Lfo/b1;


# direct methods
.method constructor <init>(Lb2/w0;Lfo/r0;Lfo/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo/z0$a$a;->c:Lb2/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lfo/z0$a$a;->d:Lfo/r0;

    .line 7
    .line 8
    iput-object p3, p0, Lfo/z0$a$a;->e:Lfo/b1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb2/b0;

    .line 2
    .line 3
    iget-object p1, p0, Lfo/z0$a$a;->c:Lb2/w0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lb2/w0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lez/v;->c:Lez/v;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lez/a;->a(Lb2/w0;Lez/v;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    iget-object v1, p0, Lfo/z0$a$a;->d:Lfo/r0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfo/r0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x3

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lfo/r0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1, p2}, Lb2/w0;->m(IILtb0/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object p1, p0, Lfo/z0$a$a;->e:Lfo/b1;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Lfo/b1;->b(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
