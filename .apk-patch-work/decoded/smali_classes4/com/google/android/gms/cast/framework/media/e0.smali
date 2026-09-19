.class public final Lcom/google/android/gms/cast/framework/media/e0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v0, 0x7f0d011a

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e0;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/e0;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/cast/MediaTrack;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/e0;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/e0;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e0;->c:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0d011a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lcom/google/android/gms/cast/framework/media/d0;

    .line 25
    .line 26
    const v2, 0x7f0a04f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    const v3, 0x7f0a042e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/RadioButton;

    .line 43
    .line 44
    invoke-direct {p3, p0, v2, v3}, Lcom/google/android/gms/cast/framework/media/d0;-><init>(Lcom/google/android/gms/cast/framework/media/e0;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/google/android/gms/cast/framework/media/d0;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v2, p3, Lcom/google/android/gms/cast/framework/media/d0;->b:Landroid/widget/RadioButton;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/e0;->d:I

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-ne v3, p1, :cond_1

    .line 73
    .line 74
    move v3, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v0

    .line 77
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->y0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->t0()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->z0()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v2, v3, :cond_2

    .line 112
    .line 113
    const p1, 0x7f130133

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    add-int/2addr p1, v4

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array v2, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v2, v0

    .line 142
    .line 143
    const p1, 0x7f130134

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/google/android/gms/cast/framework/media/d0;->a:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/media/d0;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/d0;->b:Landroid/widget/RadioButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/e0;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
