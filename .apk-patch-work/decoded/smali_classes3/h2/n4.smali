.class final Lh2/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq4/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld4/q;

.field final synthetic d:Lh2/m3;


# direct methods
.method constructor <init>(Ld4/q;Lh2/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/n4;->c:Ld4/q;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/n4;->d:Lh2/m3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq4/c;->b()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x201

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v2, 0x2000001

    .line 37
    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lq4/e;->b(Landroid/view/KeyEvent;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v0, v2, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x101

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-static {v0, p1}, Lh2/o4;->a(ILandroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lh2/n4;->c:Ld4/q;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    invoke-interface {v2, p1}, Ld4/q;->b(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/16 v0, 0x14

    .line 75
    .line 76
    invoke-static {v0, p1}, Lh2/o4;->a(ILandroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-interface {v2, p1}, Ld4/q;->b(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 v0, 0x15

    .line 89
    .line 90
    invoke-static {v0, p1}, Lh2/o4;->a(ILandroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-interface {v2, p1}, Ld4/q;->b(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v0, 0x16

    .line 103
    .line 104
    invoke-static {v0, p1}, Lh2/o4;->a(ILandroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    invoke-interface {v2, p1}, Ld4/q;->b(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/16 v0, 0x17

    .line 117
    .line 118
    invoke-static {v0, p1}, Lh2/o4;->a(ILandroid/view/KeyEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lh2/n4;->d:Lh2/m3;

    .line 125
    .line 126
    invoke-virtual {p1}, Lh2/m3;->k()Lz4/u2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Lz4/u2;->show()V

    .line 133
    .line 134
    .line 135
    :cond_8
    const/4 v1, 0x1

    .line 136
    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
