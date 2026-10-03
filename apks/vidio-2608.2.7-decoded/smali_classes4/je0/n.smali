.class public final synthetic Lje0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/q0;

.field public final synthetic d:Lie0/k0;

.field public final synthetic e:Lkotlin/jvm/internal/q0;

.field public final synthetic i:Lkotlin/jvm/internal/q0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/q0;Lie0/k0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje0/n;->c:Lkotlin/jvm/internal/q0;

    iput-object p2, p0, Lje0/n;->d:Lie0/k0;

    iput-object p3, p0, Lje0/n;->e:Lkotlin/jvm/internal/q0;

    iput-object p4, p0, Lje0/n;->i:Lkotlin/jvm/internal/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lje0/n;->c:Lkotlin/jvm/internal/q0;

    .line 17
    .line 18
    iget-object p2, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, 0x18

    .line 23
    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lje0/n;->d:Lie0/k0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lie0/k0;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2}, Lie0/k0;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lje0/n;->e:Lkotlin/jvm/internal/q0;

    .line 49
    .line 50
    iput-object p1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p2}, Lie0/k0;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lje0/n;->i:Lkotlin/jvm/internal/q0;

    .line 61
    .line 62
    iput-object p1, p2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 66
    .line 67
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_1
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 73
    .line 74
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
