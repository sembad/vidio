.class public final Lcom/appsflyer/internal/AFg1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;
    }
.end annotation


# instance fields
.field private getCurrencyIso4217Code:Ljava/lang/StringBuilder;

.field private final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getRevenue:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private AFAdRevenueData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    if-ne v0, v1, :cond_1

    .line 196
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 197
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 198
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    if-ne v0, v1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 200
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    if-ne v0, v1, :cond_3

    .line 201
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 203
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 204
    :cond_3
    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    if-ne v0, v1, :cond_4

    :goto_0
    return-void

    .line 205
    :cond_4
    new-instance v0, Lcom/appsflyer/internal/AFg1iSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 25
    .line 26
    const-string v1, "Nesting problem"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1iSDK;

    const-string p2, "Nesting problem: multiple top-level roots"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData()V

    .line 191
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final AFAdRevenueData(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1hSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    .line 1
    const v0, -0x73bb384e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    add-int/lit16 v1, v1, 0x141

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    rsub-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    int-to-char v2, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, 0x25

    .line 40
    .line 41
    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v2, v3

    .line 57
    .line 58
    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    shr-int/lit8 v5, v5, 0x10

    .line 72
    .line 73
    rsub-int v5, v5, 0x142

    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-char v6, v6

    .line 82
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    shr-int/lit8 v7, v7, 0x16

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x25

    .line 89
    .line 90
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Class;

    .line 95
    .line 96
    const-string v6, "getCurrencyIso4217Code"

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v7, Lcom/appsflyer/internal/AFg1hSDK;

    .line 101
    .line 102
    aput-object v7, v1, v3

    .line 103
    .line 104
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-virtual {v5, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    throw p1

    .line 126
    :cond_2
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1dSDK;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast p1, Lcom/appsflyer/internal/AFg1dSDK;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData()V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork(Ljava/lang/Number;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_7
    new-instance p1, Lcom/appsflyer/internal/AFg1iSDK;

    .line 181
    .line 182
    const-string v0, "Nesting problem"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1iSDK;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method final getMonetizationNetwork(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/16 v5, 0x22

    .line 29
    .line 30
    const/16 v6, 0x5c

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x2f

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v6, 0x1f

    .line 46
    .line 47
    if-gt v4, v6, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v6, v2

    .line 57
    .line 58
    const-string v4, "\\u%04x"

    .line 59
    .line 60
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "\\n"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "\\t"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "\\b"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "\\r"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "\\f"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final getRevenue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1iSDK;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 36
    .line 37
    const-string v1, "Nesting problem"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
