.class public final Lo40/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lo40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lo40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lo40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo40/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 4
    .line 5
    const-string v2, "application"

    .line 6
    .line 7
    const-string v3, "*"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo40/c;

    .line 13
    .line 14
    const-string v3, "atom+xml"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo40/c;

    .line 20
    .line 21
    const-string v3, "cbor"

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo40/c;

    .line 27
    .line 28
    const-string v3, "json"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo40/c$a;->a:Lo40/c;

    .line 34
    .line 35
    new-instance v0, Lo40/c;

    .line 36
    .line 37
    const-string v3, "hal+json"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lo40/c;

    .line 43
    .line 44
    const-string v3, "javascript"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo40/c;

    .line 50
    .line 51
    const-string v3, "octet-stream"

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lo40/c$a;->b:Lo40/c;

    .line 57
    .line 58
    new-instance v0, Lo40/c;

    .line 59
    .line 60
    const-string v3, "rss+xml"

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lo40/c;

    .line 66
    .line 67
    const-string v3, "soap+xml"

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lo40/c;

    .line 73
    .line 74
    const-string v3, "xml"

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lo40/c;

    .line 80
    .line 81
    const-string v3, "xml-dtd"

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lo40/c;

    .line 87
    .line 88
    const-string v3, "yaml"

    .line 89
    .line 90
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lo40/c;

    .line 94
    .line 95
    const-string v3, "zip"

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lo40/c;

    .line 101
    .line 102
    const-string v3, "gzip"

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lo40/c;

    .line 108
    .line 109
    const-string v3, "x-www-form-urlencoded"

    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lo40/c$a;->c:Lo40/c;

    .line 115
    .line 116
    new-instance v0, Lo40/c;

    .line 117
    .line 118
    const-string v3, "pdf"

    .line 119
    .line 120
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lo40/c;

    .line 124
    .line 125
    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 126
    .line 127
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lo40/c;

    .line 131
    .line 132
    const-string v3, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 133
    .line 134
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lo40/c;

    .line 138
    .line 139
    const-string v3, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 140
    .line 141
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lo40/c;

    .line 145
    .line 146
    const-string v3, "protobuf"

    .line 147
    .line 148
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lo40/c;

    .line 152
    .line 153
    const-string v3, "wasm"

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lo40/c;

    .line 159
    .line 160
    const-string v3, "problem+json"

    .line 161
    .line 162
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lo40/c;

    .line 166
    .line 167
    const-string v3, "problem+xml"

    .line 168
    .line 169
    invoke-direct {v0, v2, v3, v1}, Lo40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static a()Lo40/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo40/c$a;->c:Lo40/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lo40/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo40/c$a;->a:Lo40/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lo40/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo40/c$a;->b:Lo40/c;

    .line 2
    .line 3
    return-object v0
.end method
