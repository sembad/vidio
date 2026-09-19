.class public final enum Lvy/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvy/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lvy/i$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum v:Lvy/i$a;

.field private static final synthetic w:[Lvy/i$a;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lvy/i$a;

    .line 2
    .line 3
    const-string v1, "6A:C9:AA:97:AF:84:24:DB:46:5B:4A:22:1D:24:B6:12:87:E4:99:7F:EE:0C:8A:77:DA:71:6D:7F:57:2E:77:EF"

    .line 4
    .line 5
    const-string v2, "Debug"

    .line 6
    .line 7
    const-string v3, "DEBUG"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lvy/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lvy/i$a;

    .line 14
    .line 15
    const-string v2, "D2:2B:61:AB:03:91:AF:07:61:86:6A:E3:7F:92:13:BD:0B:A9:75:3E:EC:D8:66:F8:71:8C:F9:23:77:DE:6C:7B"

    .line 16
    .line 17
    const-string v3, "Release"

    .line 18
    .line 19
    const-string v5, "RELEASE"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lvy/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lvy/i$a;

    .line 26
    .line 27
    const-string v3, "61:9A:23:2E:36:FF:E1:BC:9C:D0:BC:44:99:AB:57:71:73:AD:85:43:23:8D:52:B6:38:5F:41:F7:33:17:0C:EB"

    .line 28
    .line 29
    const-string v5, "Indihome"

    .line 30
    .line 31
    const-string v7, "INDIHOME"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v3, v5}, Lvy/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lvy/i$a;

    .line 38
    .line 39
    const-string v5, "FA:AB:F5:FB:9A:2A:AA:0D:AE:EF:9F:19:94:23:96:C6:BA:EA:DF:B5:A9:DE:C5:06:E5:B5:9F:6E:E9:9B:1A:EC"

    .line 40
    .line 41
    const-string v7, "TvStaging"

    .line 42
    .line 43
    const-string v9, "TV_STAGING"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v3, v9, v10, v5, v7}, Lvy/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lvy/i$a;

    .line 50
    .line 51
    const-string v7, "A7:2F:6B:93:F5:35:71:AC:93:47:CC:DA:64:C7:4F:52:B6:51:40:86:78:0F:A7:73:A3:B4:85:4C:C5:A1:71:B4"

    .line 52
    .line 53
    const-string v9, "AppStaging"

    .line 54
    .line 55
    const-string v11, "APP_STAGING"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    invoke-direct {v5, v11, v12, v7, v9}, Lvy/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lvy/i$a;

    .line 62
    .line 63
    const-string v9, ""

    .line 64
    .line 65
    const-string v11, "Unknown"

    .line 66
    .line 67
    const-string v13, "UNKNOWN"

    .line 68
    .line 69
    const/4 v14, 0x5

    .line 70
    invoke-direct {v7, v13, v14, v9, v11}, Lvy/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lvy/i$a;->v:Lvy/i$a;

    .line 74
    .line 75
    const/4 v9, 0x6

    .line 76
    new-array v9, v9, [Lvy/i$a;

    .line 77
    .line 78
    aput-object v0, v9, v4

    .line 79
    .line 80
    aput-object v1, v9, v6

    .line 81
    .line 82
    aput-object v2, v9, v8

    .line 83
    .line 84
    aput-object v3, v9, v10

    .line 85
    .line 86
    aput-object v5, v9, v12

    .line 87
    .line 88
    aput-object v7, v9, v14

    .line 89
    .line 90
    sput-object v9, Lvy/i$a;->w:[Lvy/i$a;

    .line 91
    .line 92
    invoke-static {v9}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lvy/i$a$a;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lvy/i$a;->e:Lvy/i$a$a;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lkotlin/collections/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlin/collections/c;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lvy/i$a;

    .line 126
    .line 127
    sget-object v4, Lvy/i$a;->v:Lvy/i$a;

    .line 128
    .line 129
    if-eq v3, v4, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Lkotlin/collections/p0;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    if-ge v0, v2, :cond_2

    .line 148
    .line 149
    move v0, v2

    .line 150
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, Lvy/i$a;

    .line 171
    .line 172
    iget-object v3, v3, Lvy/i$a;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    sput-object v2, Lvy/i$a;->i:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvy/i$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lvy/i$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lvy/i$a;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvy/i$a;
    .locals 1

    .line 1
    const-class v0, Lvy/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvy/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvy/i$a;
    .locals 1

    .line 1
    sget-object v0, Lvy/i$a;->w:[Lvy/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvy/i$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lvy/i$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvy/i$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v1}, Lbd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
